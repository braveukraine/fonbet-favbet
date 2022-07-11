.class public final synthetic Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz7/a;

.field public final synthetic b:Lz7/e;


# direct methods
.method public synthetic constructor <init>(Lz7/a;Lz7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->a:Lz7/a;

    iput-object p2, p0, Lz7/h;->b:Lz7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz7/h;->a:Lz7/a;

    iget-object v1, p0, Lz7/h;->b:Lz7/e;

    invoke-static {v0, v1}, Lz7/m;->c(Lz7/a;Lz7/e;)V

    return-void
.end method
