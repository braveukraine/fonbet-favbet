.class public Lzendesk/chat/NetworkConnectivity;
.super Lzendesk/chat/ObservableData;
.source "NetworkConnectivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/NetworkConnectivity$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/NetworkConnectivity$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 15
    sget-object v0, Lzendesk/chat/NetworkConnectivity$State;->CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    invoke-virtual {p0, v0}, Lzendesk/chat/NetworkConnectivity;->setData(Ljava/lang/Object;)V

    return-void
.end method
