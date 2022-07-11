.class public Lzendesk/chat/VisitorInfo;
.super Ljava/lang/Object;
.source "VisitorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/VisitorInfo$Builder;
    }
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lzendesk/chat/VisitorInfo;->name:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lzendesk/chat/VisitorInfo;->email:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lzendesk/chat/VisitorInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorInfo$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lzendesk/chat/VisitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lzendesk/chat/VisitorInfo$Builder;
    .locals 2

    .line 21
    new-instance v0, Lzendesk/chat/VisitorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;-><init>(Lzendesk/chat/VisitorInfo$1;)V

    return-object v0
.end method

.method public static builder(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo$Builder;
    .locals 2

    .line 33
    new-instance v0, Lzendesk/chat/VisitorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;-><init>(Lzendesk/chat/VisitorInfo$1;)V

    if-eqz p0, :cond_0

    .line 36
    iget-object v1, p0, Lzendesk/chat/VisitorInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 37
    iget-object v1, p0, Lzendesk/chat/VisitorInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 38
    iget-object p0, p0, Lzendesk/chat/VisitorInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 94
    :cond_1
    check-cast p1, Lzendesk/chat/VisitorInfo;

    .line 96
    iget-object v2, p0, Lzendesk/chat/VisitorInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/chat/VisitorInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/chat/VisitorInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 99
    :cond_3
    iget-object v2, p0, Lzendesk/chat/VisitorInfo;->email:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/chat/VisitorInfo;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lzendesk/chat/VisitorInfo;->email:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 102
    :cond_5
    iget-object v2, p0, Lzendesk/chat/VisitorInfo;->phoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/VisitorInfo;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lzendesk/chat/VisitorInfo;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->ensureEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lzendesk/chat/VisitorInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->ensureEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lzendesk/chat/VisitorInfo;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->ensureEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 107
    iget-object v0, p0, Lzendesk/chat/VisitorInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v2, p0, Lzendesk/chat/VisitorInfo;->email:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lzendesk/chat/VisitorInfo;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
