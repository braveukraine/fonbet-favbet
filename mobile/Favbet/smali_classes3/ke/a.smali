.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcf/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lke/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lke/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lke/a;->d:Lcf/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lke/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lke/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lke/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lke/a;->d:Lcf/e;

    invoke-static {v0, v1, v2, v3}, Lcom/iproov/sdk/IProov;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V

    return-void
.end method
