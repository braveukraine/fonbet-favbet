.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh9/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv8/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->a:Lh9/a;

    const-string v1, "missing required property: clock"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lv8/d;->values()[Lv8/d;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->b:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->a:Lh9/a;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d(Lh9/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lh9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->a:Lh9/a;

    return-object p0
.end method
