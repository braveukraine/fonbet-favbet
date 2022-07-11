.class public final synthetic Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e$a;


# instance fields
.field public final synthetic a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

.field public final synthetic b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;

.field public final synthetic c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iput-object p2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;

    iput-object p3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;->c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;->c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;

    invoke-static {v0, v1, v2, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->g(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method
