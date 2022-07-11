.class public final synthetic Lo9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lcom/google/android/gms/cloudmessaging/b;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/q;->a:Lcom/google/android/gms/cloudmessaging/b;

    iput-object p2, p0, Lo9/q;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lsa/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo9/q;->a:Lcom/google/android/gms/cloudmessaging/b;

    iget-object v1, p0, Lo9/q;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/b;->e(Landroid/os/Bundle;Lsa/g;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
