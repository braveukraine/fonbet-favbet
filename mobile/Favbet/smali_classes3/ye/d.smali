.class public final synthetic Lye/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# instance fields
.field public final synthetic a:Lye/n;

.field public final synthetic b:Lth/a;


# direct methods
.method public synthetic constructor <init>(Lye/n;Lth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/d;->a:Lye/n;

    iput-object p2, p0, Lye/d;->b:Lth/a;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lye/d;->a:Lye/n;

    iget-object v1, p0, Lye/d;->b:Lth/a;

    invoke-static {v0, v1, p1}, Lye/n;->k(Lye/n;Lth/a;[Ljava/lang/Object;)V

    return-void
.end method
