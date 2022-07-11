.class public final synthetic Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

.field public final synthetic b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;


# direct methods
.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/g;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iput-object p2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/g;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/g;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/g;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;

    invoke-static {v0, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->d(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    return-void
.end method
