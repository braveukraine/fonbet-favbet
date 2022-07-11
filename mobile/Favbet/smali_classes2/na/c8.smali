.class public final synthetic Lna/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lna/g8;

.field public final b:I

.field public final c:Lcom/google/android/gms/measurement/internal/c;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lna/g8;ILcom/google/android/gms/measurement/internal/c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c8;->a:Lna/g8;

    iput p2, p0, Lna/c8;->b:I

    iput-object p3, p0, Lna/c8;->c:Lcom/google/android/gms/measurement/internal/c;

    iput-object p4, p0, Lna/c8;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/c8;->a:Lna/g8;

    iget v1, p0, Lna/c8;->b:I

    iget-object v2, p0, Lna/c8;->c:Lcom/google/android/gms/measurement/internal/c;

    iget-object v3, p0, Lna/c8;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lna/g8;->j(ILcom/google/android/gms/measurement/internal/c;Landroid/content/Intent;)V

    return-void
.end method
