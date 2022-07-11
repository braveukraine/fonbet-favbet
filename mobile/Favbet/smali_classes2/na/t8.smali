.class public Lna/t8;
.super Lcom/google/android/gms/measurement/internal/f;
.source "SourceFile"


# instance fields
.field public final b:Lna/d9;


# direct methods
.method public constructor <init>(Lna/d9;)V
    .locals 1

    invoke-virtual {p1}, Lna/d9;->w()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lna/t8;->b:Lna/d9;

    return-void
.end method
