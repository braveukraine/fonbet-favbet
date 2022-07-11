.class public final synthetic Lad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/e;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lad/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lsa/g;)V
    .locals 2

    iget-object v0, p0, Lad/e;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lad/e;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lsa/g;)V

    return-void
.end method
