.class public Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$IdentityTokenDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentityTokenDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpd/i;Ljava/lang/reflect/Type;Lpd/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$IdentityTokenDeserializer;->b(Lpd/i;Ljava/lang/reflect/Type;Lpd/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpd/i;Ljava/lang/reflect/Type;Lpd/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpd/i;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
