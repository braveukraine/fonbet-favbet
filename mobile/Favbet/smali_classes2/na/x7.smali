.class public final Lna/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/z7;


# direct methods
.method public constructor <init>(Lna/z7;)V
    .locals 0

    iput-object p1, p0, Lna/x7;->a:Lna/z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/x7;->a:Lna/z7;

    iget-object v0, v0, Lna/z7;->c:Lna/a8;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lna/a8;->y(Lna/a8;Lna/z2;)Lna/z2;

    iget-object v0, p0, Lna/x7;->a:Lna/z7;

    iget-object v0, v0, Lna/z7;->c:Lna/a8;

    .line 2
    invoke-static {v0}, Lna/a8;->z(Lna/a8;)V

    return-void
.end method
