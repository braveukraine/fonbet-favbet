.class public final synthetic Lad/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Lcom/google/firebase/iid/b;

.field public final e:Lrc/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/b;Lrc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lad/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lad/u;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lad/u;->d:Lcom/google/firebase/iid/b;

    iput-object p5, p0, Lad/u;->e:Lrc/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lad/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lad/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lad/u;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lad/u;->d:Lcom/google/firebase/iid/b;

    iget-object v4, p0, Lad/u;->e:Lrc/n;

    invoke-static {v0, v1, v2, v3, v4}, Lad/v;->i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/b;Lrc/n;)Lad/v;

    move-result-object v0

    return-object v0
.end method
