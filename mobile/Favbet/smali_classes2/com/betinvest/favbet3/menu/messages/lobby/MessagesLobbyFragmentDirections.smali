.class public Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;,
        Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessagesAllDeleteDialogFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toGlobalEventDetails(II)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalEventDetails;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalLogin()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalLogin()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalLudomanDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalLudomanDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalNoInternetFragment()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalNoInternetFragment()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalSelfExclusionInformer()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalSelfExclusionInformer()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalUploadDocumentReminder()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalUploadDocumentReminder()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toMessageDescriptionFragment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;
    .locals 10

    .line 1
    new-instance v9, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$1;)V

    return-object v9
.end method

.method public static toMessageWriteFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toMessageWriteFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toMessagesAllDeleteDialogFragment(I)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessagesAllDeleteDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessagesAllDeleteDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessagesAllDeleteDialogFragment;-><init>(ILcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$1;)V

    return-object v0
.end method
