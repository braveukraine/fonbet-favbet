.class public final synthetic Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# instance fields
.field public final synthetic a:Lye/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lye/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/e;->a:Lye/n;

    iput-boolean p2, p0, Lye/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lye/e;->a:Lye/n;

    iget-boolean v1, p0, Lye/e;->b:Z

    invoke-static {v0, v1, p1}, Lye/n;->c(Lye/n;Z[Ljava/lang/Object;)V

    return-void
.end method
