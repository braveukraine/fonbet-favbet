.class public Lqg/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg/b;


# direct methods
.method public constructor <init>(Lqg/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/b$a;->a:Lqg/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg/b$a;->a:Lqg/b;

    invoke-static {p1}, Lqg/b;->b(Lqg/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqg/b;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lqg/b;->a(Lqg/b;Z)Z

    return-void
.end method
