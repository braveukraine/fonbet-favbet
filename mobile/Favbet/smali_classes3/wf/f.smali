.class public final synthetic Lwf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;


# instance fields
.field public final synthetic a:Lwf/h;


# direct methods
.method public synthetic constructor <init>(Lwf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/f;->a:Lwf/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 1

    iget-object v0, p0, Lwf/f;->a:Lwf/h;

    invoke-static {v0, p1}, Lwf/h;->a(Lwf/h;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    return-void
.end method
