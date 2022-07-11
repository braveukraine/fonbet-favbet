.class public final Lr9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr9/j;


# direct methods
.method public constructor <init>(Lr9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/k;->a:Lr9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/k;->a:Lr9/j;

    invoke-static {v0}, Lr9/j;->x0(Lr9/j;)Lr9/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lr9/m;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
