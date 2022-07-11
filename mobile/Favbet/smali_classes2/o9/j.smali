.class public final synthetic Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/cloudmessaging/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/j;->a:Lcom/google/android/gms/cloudmessaging/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/j;->a:Lcom/google/android/gms/cloudmessaging/d;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/d;->c(ILjava/lang/String;)V

    return-void
.end method
