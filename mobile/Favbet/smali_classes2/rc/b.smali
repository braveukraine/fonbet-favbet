.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lrc/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lrc/b;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/a;->d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
