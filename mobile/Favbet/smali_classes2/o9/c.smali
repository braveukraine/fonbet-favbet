.class public final synthetic Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c;->a:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iput-object p2, p0, Lo9/c;->b:Landroid/content/Intent;

    iput-object p3, p0, Lo9/c;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lo9/c;->d:Z

    iput-object p5, p0, Lo9/c;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo9/c;->a:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v1, p0, Lo9/c;->b:Landroid/content/Intent;

    iget-object v2, p0, Lo9/c;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lo9/c;->d:Z

    iget-object v4, p0, Lo9/c;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
