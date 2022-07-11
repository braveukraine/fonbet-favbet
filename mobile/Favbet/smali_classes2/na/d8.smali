.class public final synthetic Lna/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lna/g8;

.field public final b:Lcom/google/android/gms/measurement/internal/c;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lna/g8;Lcom/google/android/gms/measurement/internal/c;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/d8;->a:Lna/g8;

    iput-object p2, p0, Lna/d8;->b:Lcom/google/android/gms/measurement/internal/c;

    iput-object p3, p0, Lna/d8;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/d8;->a:Lna/g8;

    iget-object v1, p0, Lna/d8;->b:Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, p0, Lna/d8;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lna/g8;->i(Lcom/google/android/gms/measurement/internal/c;Landroid/app/job/JobParameters;)V

    return-void
.end method
