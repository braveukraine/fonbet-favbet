.class public final synthetic Lo9/e;
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

    iput-object p1, p0, Lo9/e;->a:Lcom/google/android/gms/cloudmessaging/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/e;->a:Lcom/google/android/gms/cloudmessaging/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/d;->g()V

    return-void
.end method
