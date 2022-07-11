.class public final synthetic Lp9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lp9/k;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lp9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp9/l;->a:Z

    iput-object p2, p0, Lp9/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lp9/l;->c:Lp9/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lp9/l;->a:Z

    iget-object v1, p0, Lp9/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lp9/l;->c:Lp9/k;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/b;->b(ZLjava/lang/String;Lp9/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
