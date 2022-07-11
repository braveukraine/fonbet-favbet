.class public Lzendesk/chat/ChatProvidersConfiguration$Builder;
.super Ljava/lang/Object;
.source "ChatProvidersConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatProvidersConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private departmentName:Ljava/lang/String;

.field private visitorInfo:Lzendesk/chat/VisitorInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/ChatProvidersConfiguration$Builder;)Lzendesk/chat/VisitorInfo;
    .locals 0

    .line 93
    iget-object p0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/chat/ChatProvidersConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatProvidersConfiguration;
    .locals 2

    .line 121
    new-instance v0, Lzendesk/chat/ChatProvidersConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/chat/ChatProvidersConfiguration;-><init>(Lzendesk/chat/ChatProvidersConfiguration$Builder;Lzendesk/chat/ChatProvidersConfiguration$1;)V

    return-object v0
.end method

.method public withDepartment(Ljava/lang/String;)Lzendesk/chat/ChatProvidersConfiguration$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    return-object p0
.end method

.method public withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/ChatProvidersConfiguration$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    return-object p0
.end method
