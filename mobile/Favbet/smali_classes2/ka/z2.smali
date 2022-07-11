.class public final Lka/z2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lka/a3;


# direct methods
.method public constructor <init>(Lka/a3;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lka/z2;->a:Lka/a3;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lka/z2;->a:Lka/a3;

    .line 1
    invoke-virtual {p1}, Lka/a3;->d()V

    return-void
.end method
