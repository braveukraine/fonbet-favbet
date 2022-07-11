.class public final Lcom/google/android/gms/common/api/internal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lr9/p;Lcom/google/android/gms/common/Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/p<",
            "*>;",
            "Lcom/google/android/gms/common/Feature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lr9/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public synthetic constructor <init>(Lr9/p;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b$b;-><init>(Lr9/p;Lcom/google/android/gms/common/Feature;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/common/api/internal/b$b;)Lr9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lr9/p;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/common/api/internal/b$b;)Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/b$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/b$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lr9/p;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$b;->a:Lr9/p;

    invoke-static {v1, v2}, Lt9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Lt9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lr9/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lt9/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lt9/f;->c(Ljava/lang/Object;)Lt9/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lr9/p;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lt9/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lt9/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lt9/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lt9/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lt9/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
