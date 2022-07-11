.class public final synthetic Lad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/e;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/h;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lad/h;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lad/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lad/v;)V

    return-void
.end method
