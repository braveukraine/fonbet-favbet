.class public Lcf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/k;


# direct methods
.method public constructor <init>(Lcf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k$a;->a:Lcf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$a;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->w0(Lcf/k;)Lcom/iproov/sdk/cameray/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/c;->a()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$a;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->w0(Lcf/k;)Lcom/iproov/sdk/cameray/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/cameray/c;->d(Z)V

    return-void
.end method
