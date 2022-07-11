.class public final Lna/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lna/d9;


# direct methods
.method public constructor <init>(Lna/d9;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lna/y8;->b:Lna/d9;

    iput-object p2, p0, Lna/y8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lka/t8;->a()Z

    iget-object v0, p0, Lna/y8;->b:Lna/d9;

    invoke-virtual {v0}, Lna/d9;->W()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v1, Lna/w2;->y0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/y8;->b:Lna/d9;

    iget-object v1, p0, Lna/y8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v0

    invoke-virtual {v0}, Lna/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/y8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v0}, Lna/e;->c(Ljava/lang/String;)Lna/e;

    move-result-object v0

    invoke-virtual {v0}, Lna/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lna/y8;->b:Lna/d9;

    invoke-virtual {v0}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lna/y8;->b:Lna/d9;

    iget-object v1, p0, Lna/y8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    move-result-object v0

    invoke-virtual {v0}, Lna/y4;->O()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
