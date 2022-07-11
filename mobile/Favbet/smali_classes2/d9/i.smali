.class public final Ld9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Le9/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lh9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lfi/a<",
            "Lf9/c;",
            ">;",
            "Lfi/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/i;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Ld9/i;->b:Lfi/a;

    .line 4
    iput-object p3, p0, Ld9/i;->c:Lfi/a;

    .line 5
    iput-object p4, p0, Ld9/i;->d:Lfi/a;

    return-void
.end method

.method public static a(Lfi/a;Lfi/a;Lfi/a;Lfi/a;)Ld9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lfi/a<",
            "Lf9/c;",
            ">;",
            "Lfi/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;)",
            "Ld9/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld9/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld9/i;-><init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf9/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;Lh9/a;)Le9/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/h;->a(Landroid/content/Context;Lf9/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;Lh9/a;)Le9/p;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La9/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/p;

    return-object p0
.end method


# virtual methods
.method public b()Le9/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld9/i;->b:Lfi/a;

    invoke-interface {v1}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/c;

    iget-object v2, p0, Ld9/i;->c:Lfi/a;

    invoke-interface {v2}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    iget-object v3, p0, Ld9/i;->d:Lfi/a;

    invoke-interface {v3}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9/a;

    invoke-static {v0, v1, v2, v3}, Ld9/i;->c(Landroid/content/Context;Lf9/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;Lh9/a;)Le9/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/i;->b()Le9/p;

    move-result-object v0

    return-object v0
.end method
