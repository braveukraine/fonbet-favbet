.class public Ltb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltc/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ltc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ltc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ltc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ltc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltb/v;->b()Ltc/a;

    move-result-object v0

    sput-object v0, Ltb/x;->c:Ltc/a;

    .line 2
    invoke-static {}, Ltb/w;->a()Ltc/b;

    move-result-object v0

    sput-object v0, Ltb/x;->d:Ltc/b;

    return-void
.end method

.method public constructor <init>(Ltc/a;Ltc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a<",
            "TT;>;",
            "Ltc/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/x;->a:Ltc/a;

    .line 3
    iput-object p2, p0, Ltb/x;->b:Ltc/b;

    return-void
.end method

.method public static a()Ltb/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ltb/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/x;

    sget-object v1, Ltb/x;->c:Ltc/a;

    sget-object v2, Ltb/x;->d:Ltc/b;

    invoke-direct {v0, v1, v2}, Ltb/x;-><init>(Ltc/a;Ltc/b;)V

    return-object v0
.end method

.method public static synthetic b(Ltc/b;)V
    .locals 0

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Ltc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/x;->b:Ltc/b;

    sget-object v1, Ltb/x;->d:Ltc/b;

    if-ne v0, v1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ltb/x;->a:Ltc/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltb/x;->a:Ltc/a;

    .line 5
    iput-object p1, p0, Ltb/x;->b:Ltc/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, p1}, Ltc/a;->a(Ltc/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/x;->b:Ltc/b;

    invoke-interface {v0}, Ltc/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
