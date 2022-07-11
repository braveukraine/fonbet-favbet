.class public final synthetic Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/google/android/gms/cloudmessaging/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/f;->a:Lcom/google/android/gms/cloudmessaging/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lo9/f;->a:Lcom/google/android/gms/cloudmessaging/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/d;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
