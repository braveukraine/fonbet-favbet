.class public final synthetic Lo9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final a:Lcom/google/android/gms/cloudmessaging/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/s;->a:Lcom/google/android/gms/cloudmessaging/b;

    iput-object p2, p0, Lo9/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lo9/s;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lsa/g;)V
    .locals 3

    iget-object v0, p0, Lo9/s;->a:Lcom/google/android/gms/cloudmessaging/b;

    iget-object v1, p0, Lo9/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lo9/s;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/b;->j(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lsa/g;)V

    return-void
.end method
