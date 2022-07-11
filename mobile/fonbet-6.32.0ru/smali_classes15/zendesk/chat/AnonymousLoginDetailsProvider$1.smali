.class Lzendesk/chat/AnonymousLoginDetailsProvider$1;
.super Ljava/lang/Object;
.source "AnonymousLoginDetailsProvider.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/AnonymousLoginDetailsProvider;-><init>(Lzendesk/chat/MachineIdStorage;Lzendesk/chat/DataStore;Lzendesk/chat/LoginDetailsFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/DnModels$Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/AnonymousLoginDetailsProvider;

.field final synthetic val$loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

.field final synthetic val$machineIdStorage:Lzendesk/chat/MachineIdStorage;

.field final synthetic val$observationScope:Lzendesk/chat/ObservationScope;


# direct methods
.method constructor <init>(Lzendesk/chat/AnonymousLoginDetailsProvider;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/LoginDetailsFactory;Lzendesk/chat/ObservationScope;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->this$0:Lzendesk/chat/AnonymousLoginDetailsProvider;

    iput-object p2, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->val$machineIdStorage:Lzendesk/chat/MachineIdStorage;

    iput-object p3, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->val$loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    iput-object p4, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->val$observationScope:Lzendesk/chat/ObservationScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lzendesk/chat/DnModels$Profile;

    invoke-virtual {p0, p1}, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->update(Lzendesk/chat/DnModels$Profile;)V

    return-void
.end method

.method public update(Lzendesk/chat/DnModels$Profile;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lzendesk/chat/DnModels$Profile;->getMachineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->val$machineIdStorage:Lzendesk/chat/MachineIdStorage;

    invoke-virtual {p1}, Lzendesk/chat/DnModels$Profile;->getMachineId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/chat/MachineIdStorage;->saveMachineId(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->this$0:Lzendesk/chat/AnonymousLoginDetailsProvider;

    iget-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->val$loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    iget-object v1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->val$machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 28
    invoke-interface {v1}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/LoginDetailsFactory;->buildAnonymousLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzendesk/chat/AnonymousLoginDetailsProvider;->access$002(Lzendesk/chat/AnonymousLoginDetailsProvider;Lzendesk/chat/LoginDetails;)Lzendesk/chat/LoginDetails;

    .line 29
    iget-object p1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider$1;->val$observationScope:Lzendesk/chat/ObservationScope;

    invoke-virtual {p1}, Lzendesk/chat/ObservationScope;->cancel()V

    :cond_0
    return-void
.end method
