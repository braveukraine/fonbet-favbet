.class public final synthetic Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwf/c;

.field public final synthetic b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;


# direct methods
.method public synthetic constructor <init>(Lwf/c;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/b;->a:Lwf/c;

    iput-object p2, p0, Lwf/b;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwf/b;->a:Lwf/c;

    iget-object v1, p0, Lwf/b;->b:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;

    invoke-static {v0, v1}, Lwf/c;->a(Lwf/c;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    return-void
.end method
