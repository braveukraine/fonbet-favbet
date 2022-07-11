.class public final synthetic Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e$b;


# instance fields
.field public final synthetic a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

.field public final synthetic b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;

.field public final synthetic c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iput-object p2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;

    iput-object p3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;->c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;->c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;

    check-cast p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;

    invoke-static {v0, v1, v2, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->e(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)V

    return-void
.end method
