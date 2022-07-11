.class public final Lcom/google/android/gms/common/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpa/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/c$a;->d:I

    .line 3
    sget-object v0, Lpa/a;->i:Lpa/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->h:Lpa/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/c$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lp/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lp/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/common/internal/c;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/common/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lp/b;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c$a;->c:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/c$a;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/c$a;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/c$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/c$a;->h:Lpa/a;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/c$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lpa/a;Z)V

    return-object v10
.end method

.method public final c(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->f:Ljava/lang/String;

    return-object p0
.end method
