.class public final synthetic Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final b:Landroid/content/Intent;

.field public final c:Lsa/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lsa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lad/c;->b:Landroid/content/Intent;

    iput-object p3, p0, Lad/c;->c:Lsa/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lad/c;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lad/c;->b:Landroid/content/Intent;

    iget-object v2, p0, Lad/c;->c:Lsa/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lsa/h;)V

    return-void
.end method
