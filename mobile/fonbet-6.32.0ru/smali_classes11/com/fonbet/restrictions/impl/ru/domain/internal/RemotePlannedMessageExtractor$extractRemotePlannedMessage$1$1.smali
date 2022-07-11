.class final Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemotePlannedMessageExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->extractRemotePlannedMessage$lambda-0(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/fonbet/core/commons/vo/StringVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

.field final synthetic this$0:Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->this$0:Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getMessenger()Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    .line 41
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getMessenger()Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_1
    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lcom/fonbet/restrictions/impl/ru/R$string;->messenger_viber:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_3
    sget v0, Lcom/fonbet/restrictions/impl/ru/R$string;->messenger_whats_app:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_4
    sget v0, Lcom/fonbet/restrictions/impl/ru/R$string;->messenger_skype:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_2
    iget-object v5, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v5}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getCallTimeFrom()Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x3e8

    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->this$0:Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 50
    invoke-static {v7}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->access$getDateFormatFactory$p(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v5

    .line 51
    invoke-interface {v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getWeekdayWithDate()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v5

    int-to-long v10, v6

    mul-long v10, v10, v8

    .line 52
    invoke-interface {v5, v10, v11}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    .line 54
    :goto_3
    iget-object v7, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v7}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getCallTimeFrom()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v4

    goto :goto_4

    :cond_6
    iget-object v8, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->this$0:Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 55
    invoke-static {v8}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->access$getDateFormatFactory$p(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v7

    .line 56
    invoke-interface {v7}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v7

    int-to-long v11, v6

    mul-long v11, v11, v9

    .line 57
    invoke-interface {v7, v11, v12}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    .line 59
    :goto_4
    iget-object v8, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v8}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getCallTimeTo()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->this$0:Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 60
    invoke-static {v4}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->access$getDateFormatFactory$p(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v4

    int-to-long v10, v6

    mul-long v10, v10, v8

    .line 62
    invoke-interface {v4, v10, v11}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_5
    iget-object v6, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v6}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->isCallNow()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 67
    sget v1, Lcom/fonbet/restrictions/impl/ru/R$string;->remote_ident_notice_call_planned_now:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    .line 69
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getMessengerAccount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                        context.getString(\n                            R.string.remote_ident_notice_call_planned_now,\n                            messenger,\n                            status.messengerAccount\n                        )\n                    }"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 71
    :cond_8
    iget-object v6, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v6}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getCallTimeFrom()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v6}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getCallTimeTo()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 73
    sget v6, Lcom/fonbet/restrictions/impl/ru/R$string;->remote_ident_notice_call_planned_later:I

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v8

    .line 75
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getMessengerAccount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    aput-object v5, v9, v2

    aput-object v7, v9, v1

    const/4 v0, 0x4

    aput-object v4, v9, v0

    .line 72
    invoke-virtual {p1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                        context.getString(\n                            R.string.remote_ident_notice_call_planned_later,\n                            messenger,\n                            status.messengerAccount,\n                            formattedCallDate,\n                            formattedCallTimeFrom,\n                            formattedCallTimeTo\n                        )\n                    }"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_9
    sget v1, Lcom/fonbet/restrictions/impl/ru/R$string;->remote_ident_notice_call_planned_unknown:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    .line 84
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;->$status:Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->getMessengerAccount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                        context.getString(\n                            R.string.remote_ident_notice_call_planned_unknown,\n                            messenger,\n                            status.messengerAccount\n                        )\n                    }"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p1
.end method
