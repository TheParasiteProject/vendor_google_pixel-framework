.class public abstract Lcom/android/security/SecureBox;
.super Ljava/lang/Object;
.source "SecureBox.java"


# static fields
.field private static final BIG_INT_02:Ljava/math/BigInteger;

.field private static final CONSTANT_01:[B

.field private static final EC_PARAM_A:Ljava/math/BigInteger;

.field private static final EC_PARAM_B:Ljava/math/BigInteger;

.field private static final EC_PARAM_P:Ljava/math/BigInteger;

.field static final EC_PARAM_SPEC:Ljava/security/spec/ECParameterSpec;

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final HKDF_INFO_WITHOUT_PUBLIC_KEY:[B

.field private static final HKDF_INFO_WITH_PUBLIC_KEY:[B

.field private static final HKDF_SALT:[B

.field private static final VERSION:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/security/SecureBox;->VERSION:[B

    .line 75
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    const-string v3, "SECUREBOX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    filled-new-array {v3, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v0

    sput-object v0, Lcom/android/security/SecureBox;->HKDF_SALT:[B

    .line 77
    const-string v0, "P256 HKDF-SHA-256 AES-128-GCM"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/android/security/SecureBox;->HKDF_INFO_WITH_PUBLIC_KEY:[B

    .line 79
    const-string v0, "SHARED HKDF-SHA-256 AES-128-GCM"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/android/security/SecureBox;->HKDF_INFO_WITHOUT_PUBLIC_KEY:[B

    const/4 v0, 0x1

    .line 81
    new-array v2, v0, [B

    aput-byte v0, v2, v1

    sput-object v2, Lcom/android/security/SecureBox;->CONSTANT_01:[B

    .line 82
    new-array v1, v1, [B

    sput-object v1, Lcom/android/security/SecureBox;->EMPTY_BYTE_ARRAY:[B

    const-wide/16 v1, 0x2

    .line 99
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/android/security/SecureBox;->BIG_INT_02:Ljava/math/BigInteger;

    .line 107
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "ffffffff00000001000000000000000000000000ffffffffffffffffffffffff"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    .line 109
    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "3"

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/android/security/SecureBox;->EC_PARAM_A:Ljava/math/BigInteger;

    .line 110
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/security/SecureBox;->EC_PARAM_B:Ljava/math/BigInteger;

    .line 116
    new-instance v5, Ljava/security/spec/EllipticCurve;

    new-instance v6, Ljava/security/spec/ECFieldFp;

    invoke-direct {v6, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v5, v6, v2, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 118
    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 126
    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 129
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v3, v5, v1, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v3, Lcom/android/security/SecureBox;->EC_PARAM_SPEC:Ljava/security/spec/ECParameterSpec;

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data
.end method

.method private static aesGcmEncrypt(Ljavax/crypto/SecretKey;[B[B[B)[B
    .locals 1

    .line 332
    :try_start_0
    sget-object v0, Lcom/android/security/SecureBox$AesGcmOperation;->ENCRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/security/SecureBox;->aesGcmInternal(Lcom/android/security/SecureBox$AesGcmOperation;Ljavax/crypto/SecretKey;[B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 335
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static aesGcmInternal(Lcom/android/security/SecureBox$AesGcmOperation;Ljavax/crypto/SecretKey;[B[B[B)[B
    .locals 3

    .line 349
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 354
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 356
    :try_start_1
    sget-object p2, Lcom/android/security/SecureBox$AesGcmOperation;->DECRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x2

    .line 357
    invoke-virtual {v0, p0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 p0, 0x1

    .line 359
    invoke-virtual {v0, p0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    :goto_0
    :try_start_2
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 367
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 375
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 371
    :goto_2
    throw p0

    .line 363
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 352
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decodePublicKey([B)Ljava/security/PublicKey;
    .locals 5

    .line 408
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    const/16 v2, 0x21

    .line 411
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 412
    new-instance v3, Ljava/math/BigInteger;

    const/16 v4, 0x41

    .line 415
    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v3, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 419
    invoke-static {v0, v3}, Lcom/android/security/SecureBox;->validateEcPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 421
    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 423
    :try_start_0
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lcom/android/security/SecureBox;->EC_PARAM_SPEC:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static dhComputeSecret(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 1

    .line 293
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 295
    :try_start_0
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 300
    invoke-virtual {v0, p1, p0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 301
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 298
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static emptyByteArrayIfNull([B)[B
    .locals 0

    if-nez p0, :cond_0

    .line 459
    sget-object p0, Lcom/android/security/SecureBox;->EMPTY_BYTE_ARRAY:[B

    :cond_0
    return-object p0
.end method

.method public static encodePublicKey(Ljava/security/PublicKey;)[B
    .locals 5

    .line 387
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x41

    .line 391
    new-array v2, v1, [B

    .line 394
    array-length v3, p0

    sub-int/2addr v1, v3

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    array-length p0, v0

    rsub-int/lit8 p0, p0, 0x21

    array-length v1, v0

    invoke-static {v0, v4, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x4

    .line 396
    aput-byte p0, v2, v4

    return-object v2
.end method

.method public static encrypt(Ljava/security/PublicKey;[B[B[B)[B
    .locals 3

    .line 185
    invoke-static {p1}, Lcom/android/security/SecureBox;->emptyByteArrayIfNull([B)[B

    move-result-object p1

    if-nez p0, :cond_1

    .line 186
    array-length v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both the public key and shared secret are empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/android/security/SecureBox;->emptyByteArrayIfNull([B)[B

    move-result-object p2

    .line 190
    invoke-static {p3}, Lcom/android/security/SecureBox;->emptyByteArrayIfNull([B)[B

    move-result-object p3

    if-nez p0, :cond_2

    .line 197
    sget-object p0, Lcom/android/security/SecureBox;->EMPTY_BYTE_ARRAY:[B

    .line 198
    sget-object v0, Lcom/android/security/SecureBox;->HKDF_INFO_WITHOUT_PUBLIC_KEY:[B

    const/4 v1, 0x0

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Lcom/android/security/SecureBox;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/security/SecureBox;->dhComputeSecret(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object p0

    .line 202
    sget-object v0, Lcom/android/security/SecureBox;->HKDF_INFO_WITH_PUBLIC_KEY:[B

    .line 205
    :goto_1
    invoke-static {}, Lcom/android/security/SecureBox;->genRandomNonce()[B

    move-result-object v2

    .line 206
    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    .line 207
    sget-object p1, Lcom/android/security/SecureBox;->HKDF_SALT:[B

    invoke-static {p0, p1, v0}, Lcom/android/security/SecureBox;->hkdfDeriveKey([B[B[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 208
    invoke-static {p0, v2, p3, p2}, Lcom/android/security/SecureBox;->aesGcmEncrypt(Ljavax/crypto/SecretKey;[B[B[B)[B

    move-result-object p0

    if-nez v1, :cond_3

    .line 210
    sget-object p1, Lcom/android/security/SecureBox;->VERSION:[B

    filled-new-array {p1, v2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    return-object p0

    .line 212
    :cond_3
    sget-object p1, Lcom/android/security/SecureBox;->VERSION:[B

    .line 213
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lcom/android/security/SecureBox;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object p2

    filled-new-array {p1, p2, v2, p0}, [[B

    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static genKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 143
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 146
    :try_start_0
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "prime256v1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    :try_start_1
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    const-string v2, "Unable to find the NIST P-256 curve"

    invoke-direct {v1, v2, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static genRandomNonce()[B
    .locals 2

    const/16 v0, 0xc

    .line 453
    new-array v0, v0, [B

    .line 454
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private static hkdfDeriveKey([B[B[B)Ljavax/crypto/SecretKey;
    .locals 3

    .line 307
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 309
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 317
    :try_start_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 324
    sget-object p0, Lcom/android/security/SecureBox;->CONSTANT_01:[B

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 326
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 p2, 0x10

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p2, "AES"

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 320
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 312
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static validateEcPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 4

    .line 431
    sget-object v0, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const-string v2, "Point lies outside of the expected curve"

    if-gez v1, :cond_1

    .line 432
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    .line 433
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 434
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 439
    sget-object v1, Lcom/android/security/SecureBox;->BIG_INT_02:Ljava/math/BigInteger;

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 441
    invoke-virtual {p0, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lcom/android/security/SecureBox;->EC_PARAM_A:Ljava/math/BigInteger;

    .line 442
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 443
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 444
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Lcom/android/security/SecureBox;->EC_PARAM_B:Ljava/math/BigInteger;

    .line 445
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 446
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 447
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 448
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 435
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
