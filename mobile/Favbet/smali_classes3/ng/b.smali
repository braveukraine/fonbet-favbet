.class public final synthetic Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e$b;


# instance fields
.field public final synthetic a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

.field public final synthetic b:Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/b;->a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    iput-object p2, p0, Lng/b;->b:Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lng/b;->a:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    iget-object v1, p0, Lng/b;->b:Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->c(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;Lorg/json/JSONObject;)V

    return-void
.end method
