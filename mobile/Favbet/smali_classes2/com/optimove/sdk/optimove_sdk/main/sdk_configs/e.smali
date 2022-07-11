.class public final synthetic Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/e;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/e;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    invoke-static {v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;)V

    return-void
.end method
