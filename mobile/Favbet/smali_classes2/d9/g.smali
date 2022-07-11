.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lh9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Lh9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/g;->a:Lfi/a;

    return-void
.end method

.method public static a(Lh9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ld9/f;->a(Lh9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La9/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    return-object p0
.end method

.method public static b(Lfi/a;)Ld9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Lh9/a;",
            ">;)",
            "Ld9/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld9/g;

    invoke-direct {v0, p0}, Ld9/g;-><init>(Lfi/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/g;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/a;

    invoke-static {v0}, Ld9/g;->a(Lh9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object v0

    return-object v0
.end method
