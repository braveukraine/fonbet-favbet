.class public final synthetic Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

.field public final synthetic b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;

.field public final synthetic c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iput-object p2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;

    iput-object p3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;->c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;->a:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;->c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;

    invoke-static {v0, v1, v2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->b(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V

    return-void
.end method
