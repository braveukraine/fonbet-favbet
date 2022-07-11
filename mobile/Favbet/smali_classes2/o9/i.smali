.class public final synthetic Lo9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/cloudmessaging/d;

.field public final b:Lo9/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/d;Lo9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/i;->a:Lcom/google/android/gms/cloudmessaging/d;

    iput-object p2, p0, Lo9/i;->b:Lo9/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/i;->a:Lcom/google/android/gms/cloudmessaging/d;

    iget-object v1, p0, Lo9/i;->b:Lo9/m;

    .line 2
    iget v1, v1, Lo9/m;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/d;->b(I)V

    return-void
.end method
