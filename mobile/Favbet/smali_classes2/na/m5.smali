.class public final synthetic Lna/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lna/l6;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lna/l6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/m5;->a:Lna/l6;

    iput-object p2, p0, Lna/m5;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/m5;->a:Lna/l6;

    iget-object v1, p0, Lna/m5;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lna/l6;->H(Landroid/os/Bundle;)V

    return-void
.end method
