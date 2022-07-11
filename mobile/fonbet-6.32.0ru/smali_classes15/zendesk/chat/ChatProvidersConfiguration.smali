.class public Lzendesk/chat/ChatProvidersConfiguration;
.super Ljava/lang/Object;
.source "ChatProvidersConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatProvidersConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final departmentName:Ljava/lang/String;

.field private final visitorInfo:Lzendesk/chat/VisitorInfo;


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatProvidersConfiguration$Builder;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->access$000(Lzendesk/chat/ChatProvidersConfiguration$Builder;)Lzendesk/chat/VisitorInfo;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration;->visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 41
    invoke-static {p1}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->access$100(Lzendesk/chat/ChatProvidersConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfiguration;->departmentName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/ChatProvidersConfiguration$Builder;Lzendesk/chat/ChatProvidersConfiguration$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lzendesk/chat/ChatProvidersConfiguration;-><init>(Lzendesk/chat/ChatProvidersConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/chat/ChatProvidersConfiguration$Builder;
    .locals 1

    .line 71
    new-instance v0, Lzendesk/chat/ChatProvidersConfiguration$Builder;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lzendesk/chat/ChatProvidersConfiguration;)Lzendesk/chat/ChatProvidersConfiguration$Builder;
    .locals 2

    .line 83
    new-instance v0, Lzendesk/chat/ChatProvidersConfiguration$Builder;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersConfiguration$Builder;-><init>()V

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersConfiguration;->getDepartmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->withDepartment(Ljava/lang/String;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    .line 87
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersConfiguration;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDepartmentName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration;->departmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorInfo()Lzendesk/chat/VisitorInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration;->visitorInfo:Lzendesk/chat/VisitorInfo;

    return-object v0
.end method
