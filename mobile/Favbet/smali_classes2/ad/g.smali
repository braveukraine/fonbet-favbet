.class public final synthetic Lad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final b:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/g;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lad/g;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lad/g;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lad/g;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-void
.end method
