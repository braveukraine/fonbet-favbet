.class public final synthetic Lwf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwf/j;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwf/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lwf/g;->b:Lwf/j;

    iput-object p3, p0, Lwf/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwf/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lwf/g;->b:Lwf/j;

    iget-object v2, p0, Lwf/g;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lwf/h;->b(Landroid/content/Context;Lwf/j;Landroid/content/Context;)V

    return-void
.end method
