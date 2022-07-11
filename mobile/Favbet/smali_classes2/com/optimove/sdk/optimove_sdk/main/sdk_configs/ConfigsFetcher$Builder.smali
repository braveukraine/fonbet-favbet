.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ContextStep;
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$SharedPrefsStep;
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$IsUrgentStep;
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigNameStep;
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$TenantTokenStep;
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$HttpClientStep;
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$FileProviderStep;
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Build;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private fileUtils:Ldg/c;

.field private httpClient:Leg/b;

.field private isUrgent:Z

.field private localConfigKeysPreferences:Landroid/content/SharedPreferences;

.field private tenantToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leg/b;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$TenantTokenStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->httpClient:Leg/b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;
    .locals 10

    .line 1
    new-instance v9, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->tenantToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->configName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->isUrgent:Z

    iget-object v4, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->localConfigKeysPreferences:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->httpClient:Leg/b;

    iget-object v6, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->fileUtils:Ldg/c;

    iget-object v7, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->context:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Leg/b;Ldg/c;Landroid/content/Context;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$1;)V

    return-object v9
.end method

.method public c(Ldg/c;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ContextStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->fileUtils:Ldg/c;

    return-object p0
.end method

.method public d(Landroid/content/SharedPreferences;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$FileProviderStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->localConfigKeysPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigNameStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->tenantToken:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$IsUrgentStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->configName:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$SharedPrefsStep;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;->isUrgent:Z

    return-object p0
.end method
