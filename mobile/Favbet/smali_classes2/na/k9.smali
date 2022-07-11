.class public final Lna/k9;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    new-instance v1, Lna/j9;

    .line 2
    invoke-direct {v1, p0, v0}, Lna/j9;-><init>(Lna/k9;Ljavax/net/ssl/SSLSocket;)V

    return-object v1
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    new-instance p2, Lna/j9;

    .line 4
    invoke-direct {p2, p0, p1}, Lna/j9;-><init>(Lna/k9;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    new-instance p2, Lna/j9;

    .line 6
    invoke-direct {p2, p0, p1}, Lna/j9;-><init>(Lna/k9;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    new-instance p2, Lna/j9;

    .line 8
    invoke-direct {p2, p0, p1}, Lna/j9;-><init>(Lna/k9;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    new-instance p2, Lna/j9;

    .line 10
    invoke-direct {p2, p0, p1}, Lna/j9;-><init>(Lna/k9;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    new-instance p2, Lna/j9;

    .line 12
    invoke-direct {p2, p0, p1}, Lna/j9;-><init>(Lna/k9;Ljavax/net/ssl/SSLSocket;)V

    return-object p2
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna/k9;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
