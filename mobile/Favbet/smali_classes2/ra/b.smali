.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/stats/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/stats/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b;->a:Lcom/google/android/gms/stats/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/b;->a:Lcom/google/android/gms/stats/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/stats/a;->g(Lcom/google/android/gms/stats/a;I)V

    return-void
.end method
