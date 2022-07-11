.class public final Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->invoke(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$5\n+ 2 TicketTemplatesVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6\n*L\n1#1,191:1\n424#2,18:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\r\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u00012\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00032\u0006\u0010\u0008\u001a\u0002H\u00042\u0006\u0010\t\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "t1",
        "t2",
        "t3",
        "t4",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $maxFileAttachmentSize$inlined:Ljava/lang/Integer;

.field final synthetic $templateItemsInfo$inlined:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

.field final synthetic this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Integer;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$maxFileAttachmentSize$inlined:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$templateItemsInfo$inlined:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    move-object v0, p0

    .line 37
    move-object/from16 v7, p4

    check-cast v7, Ljava/util/Map;

    move-object/from16 v6, p3

    check-cast v6, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    .line 192
    iget-object v1, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getTicketTemplateMapper$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;

    move-result-object v1

    .line 194
    iget-object v2, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$maxFileAttachmentSize$inlined:Ljava/lang/Integer;

    .line 195
    iget-object v3, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$templateItemsInfo$inlined:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;

    move-result-object v3

    check-cast v3, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    .line 196
    iget-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v4}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getRxTextFieldValues$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "rxTextFieldValues.value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    .line 197
    iget-object v5, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getRxDescriptionText$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "rxDescriptionText.value"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v8, "attachedFiles"

    .line 198
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectorFieldValues"

    .line 199
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v8, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$templateItemsInfo$inlined:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getDraftId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 201
    :goto_0
    iget-object v11, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getAppMetaInfo$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v11

    invoke-interface {v11}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v11

    sget-object v12, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v11, v12, :cond_1

    iget-object v11, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$templateItemsInfo$inlined:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "166"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 203
    :cond_1
    iget-object v11, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getAppMetaInfo$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v11

    invoke-interface {v11}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v11

    sget-object v12, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v11, v12, :cond_2

    iget-object v11, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$templateItemsInfo$inlined:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;

    move-result-object v11

    check-cast v11, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    invoke-virtual {v11}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ident"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 204
    :cond_2
    iget-object v11, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getAppMetaInfo$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v11

    invoke-interface {v11}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v11

    sget-object v12, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v11, v12, :cond_4

    iget-object v11, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$templateItemsInfo$inlined:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;

    move-result-object v11

    check-cast v11, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    invoke-virtual {v11}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "verification"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 205
    :goto_1
    iget-object v12, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->$templateItemsInfo$inlined:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {v12}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getDraftId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x5dc

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 207
    iget-object v14, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v14}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getPayload$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getCouponItem()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;

    move-result-object v14

    if-nez v14, :cond_7

    iget-object v14, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v14}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getPayload$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getOperation()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;

    move-result-object v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x1

    :goto_4
    move v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    .line 193
    invoke-interface/range {v1 .. v12}, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;->mapTemplate(Ljava/lang/Integer;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object v1

    return-object v1
.end method
