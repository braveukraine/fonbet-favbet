.class public final Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/os/Bundle;)Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-direct {v0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
