.class public final synthetic Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lme/a;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lme/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lke/b;->b:Lme/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lke/b;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lke/b;->b:Lme/a;

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->a(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method
