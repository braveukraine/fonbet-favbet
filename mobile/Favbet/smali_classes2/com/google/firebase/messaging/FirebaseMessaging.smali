.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static g:Lv8/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/a;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lsa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/g<",
            "Lad/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/a;Lcom/google/firebase/iid/FirebaseInstanceId;Ltc/b;Ltc/b;Luc/e;Lv8/g;Lpc/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Ltc/b<",
            "Lmd/i;",
            ">;",
            "Ltc/b<",
            "Lqc/f;",
            ">;",
            "Luc/e;",
            "Lv8/g;",
            "Lpc/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lv8/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/a;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 3
    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lpc/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/a;->h()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lad/f;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljava/util/concurrent/Executor;

    new-instance p7, Lad/g;

    .line 6
    invoke-direct {p7, p0, p2}, Lad/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p6, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    new-instance v2, Lcom/google/firebase/iid/b;

    invoke-direct {v2, v6}, Lcom/google/firebase/iid/b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lad/f;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lad/v;->d(Lcom/google/firebase/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/b;Ltc/b;Ltc/b;Luc/e;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lsa/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lsa/g;

    .line 10
    invoke-static {}, Lad/f;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lad/h;

    invoke-direct {p3, p0}, Lad/h;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Lsa/g;->e(Ljava/util/concurrent/Executor;Lsa/e;)Lsa/g;

    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static d()Lv8/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lv8/g;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic f(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic g(Lad/v;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lad/v;->o()V

    :cond_0
    return-void
.end method
