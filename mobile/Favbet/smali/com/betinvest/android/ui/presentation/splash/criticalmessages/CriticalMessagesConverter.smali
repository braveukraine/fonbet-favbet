.class public Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final IMPORTANT_MESSAGE:I = 0x3

.field private static final READ_MESSAGES:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findCriticalMessages(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->response:Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Response;

    iget-object p1, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Response;->list:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesConverter;->toCriticalMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toCriticalMessages(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "dd.MM.yyyy | HH:mm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;

    .line 5
    iget-object v4, v3, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->dt_sesent:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "."

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 9
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->setDate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    invoke-static {v4}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    iget v4, v3, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->importance:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->read:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
